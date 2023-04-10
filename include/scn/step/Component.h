#include <hel/common/ScopedPtr.h> //scoped ptr & 
#include <hel/common/>

//2912 bytes for main?
//this component might be 240 bytes long
//components are a collection of managers and whatnot stored within a core part of the game. they are very important

//list is being compiled and read out by 8023b580 - __ct__Q33scn4step9ComponentFRCQ33scn4step7Conte...
class Component
{
	private:
		ScopedPtr<SphereAccessor> 		sph_accessor; //0
		ScopedPtr<ResFileRespository>	res_repository;
		ScopedPtr<SceneChanger>			scn_chngr;
		ScopedPtr<map::DataFile>		dat_file;
		ScopedPtr<G3DRootSet>			g3d_rootst;
		ScopedPtr<effect::Manager>		eff_manager;
		ScopedPtr<int>					unk_0;
		ScopedPtr<MintManager>			mint_manager;
		ScopedPtr<hid::RumbleManager>	rumble_manager;
		ScopedPtr<PermSoundSE>			perm_soundse;
		ScopedPtr<AreaOperation>		area_op;
		ScopedPtr<BGMController>		bgm_ctrl; //11
		ScopedPtr<PauseTrigger>			pause_trg;
		ScopedPtr<ostop::Manager>		ostop_manager;
		ScopedPtr<spstop::Manager>		spstop_manager;
		ScopedPtr<PermEffect>			perm_effect;
		ScopedPtr<boss::BarrierInvincible>	barrier_invin;

		ScopedPtr<BGFade>				sfx_bgfade;
		ScopedPtr<BGFade>				sfx_bgfade1;
		ScopedPtr<BGFade>				sfx_bgfade2;
		ScopedPtr<BGFade>				sfx_bgfade3;
		ScopedPtr<Wipe>					sfx_wipe;
		ScopedPtr<CinemaScope>			sfx_cinscope;
		ScopedPtr<AbilityGetFade>		sfx_abilfade;
		ScopedPtr<SuperFade>			sfx_superfade;
		ScopedPtr<SuperBackPicture>		sfx_superbpix;
		ScopedPtr<sfx::Manager>				sfx_mgr;
		ScopedPtr<ShadowRoot>			sfx_shadowroot;
		ScopedPtr<DarknessRoot>			sfx_darknessroot;

		ScopedPtr<arena::Manager>		arm;
		ScopedPtr<info::Manager>		inm;
		ScopedPtr<PauseManager>			pum;
		
		ScopedPtr<camera::CameraController>	cmc; // 32
		ScopedPtr<camera::BgCamera>			bgc;
		ScopedPtr<camera::CameraAccessor>	cma;
		ScopedPtr<camera::DebugCamera>		dbc;
		ScopedPtr<camera::MainCamera>		mnc;

		ScopedPtr<camera::IndiviCameraManager>	icm;
		ScopedPtr<ocoll::Manager>			ocm;
		ScopedPtr<vacuum::Manager>			vac;
		ScopedPtr<nururi::Manager>			nui;
		ScopedPtr<map::MemManager>			mem;
		ScopedPtr<bg::Manager>				bgm;
		ScopedPtr<map::LandManager>			ldm;
		ScopedPtr<gimmick::Manager>			gim;
		ScopedPtr<MoveLimit>				lim;
		ScopedPtr<ogen::Manager>			ogm;
		ScopedPtr<weapon::Manager>			wpm;
		ScopedPtr<carryitem::Manager>		crm; // 48
		ScopedPtr<hero::Manager>			hro;
		ScopedPtr<item::Manager>			itm;
		ScopedPtr<enemy::Manager>			enm;
		ScopedPtr<boss::Manager>			boss_manager;
		ScopedPtr<challenge::Manager>		challenge_manager;
		ScopedPtr<debug::GeneralDrawer>		gen_drawer;

		
		ScopedPtr<MutableArray<nururi::Nururi, 64>>	mut_nuri;
		ScopedPtr<int>		unk_1;
		ScopedPtr<int>		unk_2; // 57
		ScopedPtr<int>		unk_3;
		ScopedPtr<int>		unk_4;
		ScopedPtr<int> 		unk_5;
		
	public:
		// constructor is __ct__Q33scn4step9ComponentFRCQ33scn4step7Context
		// destructor is __dt__Q33scn4step9ComponentFv
};
//very wip do not include if attempting to compile