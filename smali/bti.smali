.class final Lbti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SettingsActivityComponent;


# instance fields
.field private final a:Lbqx;

.field private b:Lwph;

.field private c:Lwqk;

.field private d:Lwqk;

.field private e:Lwqk;

.field private f:Lwph;

.field private g:Lwph;

.field private h:Lwph;

.field private i:Lwph;

.field private j:Lwph;

.field private k:Lwph;

.field private l:Lwph;

.field private m:Lwph;

.field private n:Lwph;

.field private synthetic o:Lbru;


# direct methods
.method constructor <init>(Lbru;Lbqx;)V
    .locals 21

    .prologue
    .line 7764
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lbti;->o:Lbru;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 7765
    invoke-static/range {p2 .. p2}, Lwps;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbqx;

    move-object/from16 v0, p0

    iput-object v2, v0, Lbti;->a:Lbqx;

    .line 8772
    move-object/from16 v0, p0

    iget-object v2, v0, Lbti;->o:Lbru;

    .line 8968
    iget-object v2, v2, Lbru;->c:Lwqk;

    .line 8774
    move-object/from16 v0, p0

    iget-object v3, v0, Lbti;->o:Lbru;

    .line 9968
    iget-object v3, v3, Lbru;->G:Lwqk;

    .line 8775
    move-object/from16 v0, p0

    iget-object v4, v0, Lbti;->o:Lbru;

    .line 10968
    iget-object v4, v4, Lbru;->t:Lwqk;

    .line 11035
    new-instance v5, Ledv;

    invoke-direct {v5, v2, v3, v4}, Ledv;-><init>(Lwqk;Lwqk;Lwqk;)V

    .line 8773
    move-object/from16 v0, p0

    iput-object v5, v0, Lbti;->b:Lwph;

    .line 8778
    move-object/from16 v0, p0

    iget-object v2, v0, Lbti;->a:Lbqx;

    invoke-static {v2}, Lbqy;->a(Lbqx;)Lwpl;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lbti;->c:Lwqk;

    .line 8780
    move-object/from16 v0, p0

    iget-object v2, v0, Lbti;->c:Lwqk;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbti;->o:Lbru;

    .line 11968
    iget-object v3, v3, Lbru;->E:Lwqk;

    .line 8782
    invoke-static {v2, v3}, Lcuf;->a(Lwqk;Lwqk;)Lwpl;

    move-result-object v2

    .line 8781
    invoke-static {v2}, Lwpk;->a(Lwqk;)Lwqk;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lbti;->d:Lwqk;

    .line 8786
    move-object/from16 v0, p0

    iget-object v2, v0, Lbti;->c:Lwqk;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbti;->o:Lbru;

    .line 12968
    iget-object v3, v3, Lbru;->bj:Lwqk;

    .line 8789
    move-object/from16 v0, p0

    iget-object v4, v0, Lbti;->o:Lbru;

    .line 13968
    iget-object v4, v4, Lbru;->az:Lwqk;

    .line 8790
    move-object/from16 v0, p0

    iget-object v5, v0, Lbti;->o:Lbru;

    .line 14968
    iget-object v5, v5, Lbru;->bk:Lwqk;

    .line 15051
    new-instance v6, Lcls;

    invoke-direct {v6, v2, v3, v4, v5}, Lcls;-><init>(Lwqk;Lwqk;Lwqk;Lwqk;)V

    .line 8787
    move-object/from16 v0, p0

    iput-object v6, v0, Lbti;->e:Lwqk;

    .line 8793
    move-object/from16 v0, p0

    iget-object v2, v0, Lbti;->o:Lbru;

    .line 15968
    iget-object v3, v2, Lbru;->n:Lwqk;

    .line 8795
    move-object/from16 v0, p0

    iget-object v2, v0, Lbti;->o:Lbru;

    .line 16968
    iget-object v4, v2, Lbru;->R:Lwqk;

    .line 8796
    move-object/from16 v0, p0

    iget-object v2, v0, Lbti;->o:Lbru;

    .line 17968
    iget-object v5, v2, Lbru;->E:Lwqk;

    .line 8797
    move-object/from16 v0, p0

    iget-object v2, v0, Lbti;->o:Lbru;

    .line 18968
    iget-object v6, v2, Lbru;->u:Lwqk;

    .line 8798
    move-object/from16 v0, p0

    iget-object v7, v0, Lbti;->d:Lwqk;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbti;->o:Lbru;

    .line 19968
    iget-object v8, v2, Lbru;->M:Lwqk;

    .line 8800
    move-object/from16 v0, p0

    iget-object v2, v0, Lbti;->o:Lbru;

    .line 20968
    iget-object v9, v2, Lbru;->G:Lwqk;

    .line 8801
    move-object/from16 v0, p0

    iget-object v2, v0, Lbti;->o:Lbru;

    .line 21968
    iget-object v10, v2, Lbru;->c:Lwqk;

    .line 8802
    move-object/from16 v0, p0

    iget-object v2, v0, Lbti;->o:Lbru;

    .line 22968
    iget-object v11, v2, Lbru;->bg:Lwqk;

    .line 8803
    move-object/from16 v0, p0

    iget-object v2, v0, Lbti;->o:Lbru;

    .line 23968
    iget-object v12, v2, Lbru;->ax:Lwqk;

    .line 8804
    move-object/from16 v0, p0

    iget-object v2, v0, Lbti;->o:Lbru;

    .line 24968
    iget-object v13, v2, Lbru;->as:Lwqk;

    .line 8805
    move-object/from16 v0, p0

    iget-object v2, v0, Lbti;->o:Lbru;

    .line 25968
    iget-object v14, v2, Lbru;->ar:Lwqk;

    .line 8806
    move-object/from16 v0, p0

    iget-object v2, v0, Lbti;->o:Lbru;

    .line 26968
    iget-object v15, v2, Lbru;->aJ:Lwqk;

    .line 8807
    move-object/from16 v0, p0

    iget-object v2, v0, Lbti;->o:Lbru;

    .line 27968
    iget-object v0, v2, Lbru;->bh:Lwqk;

    move-object/from16 v16, v0

    .line 8808
    move-object/from16 v0, p0

    iget-object v2, v0, Lbti;->o:Lbru;

    .line 28968
    iget-object v0, v2, Lbru;->bi:Lwqk;

    move-object/from16 v17, v0

    .line 8809
    move-object/from16 v0, p0

    iget-object v0, v0, Lbti;->e:Lwqk;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lbti;->o:Lbru;

    .line 29968
    iget-object v0, v2, Lbru;->bl:Lwqk;

    move-object/from16 v19, v0

    .line 8811
    move-object/from16 v0, p0

    iget-object v2, v0, Lbti;->o:Lbru;

    .line 30968
    iget-object v0, v2, Lbru;->bm:Lwqk;

    move-object/from16 v20, v0

    .line 31141
    new-instance v2, Lcuq;

    invoke-direct/range {v2 .. v20}, Lcuq;-><init>(Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V

    .line 8794
    move-object/from16 v0, p0

    iput-object v2, v0, Lbti;->f:Lwph;

    .line 8814
    move-object/from16 v0, p0

    iget-object v2, v0, Lbti;->o:Lbru;

    .line 31968
    iget-object v3, v2, Lbru;->E:Lwqk;

    .line 8816
    move-object/from16 v0, p0

    iget-object v2, v0, Lbti;->o:Lbru;

    .line 32968
    iget-object v4, v2, Lbru;->e:Lwqk;

    .line 8817
    move-object/from16 v0, p0

    iget-object v2, v0, Lbti;->o:Lbru;

    .line 33968
    iget-object v5, v2, Lbru;->bn:Lwqk;

    .line 8818
    move-object/from16 v0, p0

    iget-object v2, v0, Lbti;->o:Lbru;

    .line 34968
    iget-object v6, v2, Lbru;->aL:Lwqk;

    .line 8819
    move-object/from16 v0, p0

    iget-object v2, v0, Lbti;->o:Lbru;

    .line 35968
    iget-object v7, v2, Lbru;->b:Lwqk;

    .line 8820
    move-object/from16 v0, p0

    iget-object v2, v0, Lbti;->o:Lbru;

    .line 36968
    iget-object v8, v2, Lbru;->V:Lwqk;

    .line 8821
    move-object/from16 v0, p0

    iget-object v2, v0, Lbti;->o:Lbru;

    .line 37968
    iget-object v9, v2, Lbru;->c:Lwqk;

    .line 8822
    move-object/from16 v0, p0

    iget-object v2, v0, Lbti;->o:Lbru;

    .line 38968
    iget-object v10, v2, Lbru;->aE:Lwqk;

    .line 39069
    new-instance v2, Lcup;

    invoke-direct/range {v2 .. v10}, Lcup;-><init>(Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V

    .line 8815
    move-object/from16 v0, p0

    iput-object v2, v0, Lbti;->g:Lwph;

    .line 8825
    move-object/from16 v0, p0

    iget-object v2, v0, Lbti;->o:Lbru;

    .line 39968
    iget-object v3, v2, Lbru;->b:Lwqk;

    .line 8827
    move-object/from16 v0, p0

    iget-object v2, v0, Lbti;->o:Lbru;

    .line 40968
    iget-object v4, v2, Lbru;->bo:Lwqk;

    .line 8828
    move-object/from16 v0, p0

    iget-object v2, v0, Lbti;->o:Lbru;

    .line 41968
    iget-object v5, v2, Lbru;->g:Lwqk;

    .line 8829
    move-object/from16 v0, p0

    iget-object v2, v0, Lbti;->o:Lbru;

    .line 42968
    iget-object v6, v2, Lbru;->Q:Lwqk;

    .line 8830
    move-object/from16 v0, p0

    iget-object v2, v0, Lbti;->o:Lbru;

    .line 43968
    iget-object v7, v2, Lbru;->bp:Lwqk;

    .line 8831
    move-object/from16 v0, p0

    iget-object v2, v0, Lbti;->o:Lbru;

    .line 44968
    iget-object v8, v2, Lbru;->e:Lwqk;

    .line 45055
    new-instance v2, Lcuo;

    invoke-direct/range {v2 .. v8}, Lcuo;-><init>(Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V

    .line 8826
    move-object/from16 v0, p0

    iput-object v2, v0, Lbti;->h:Lwph;

    .line 8834
    move-object/from16 v0, p0

    iget-object v2, v0, Lbti;->o:Lbru;

    .line 45968
    iget-object v2, v2, Lbru;->e:Lwqk;

    .line 8836
    move-object/from16 v0, p0

    iget-object v3, v0, Lbti;->o:Lbru;

    .line 46968
    iget-object v3, v3, Lbru;->bq:Lwqk;

    .line 8837
    move-object/from16 v0, p0

    iget-object v4, v0, Lbti;->o:Lbru;

    .line 47968
    iget-object v4, v4, Lbru;->b:Lwqk;

    .line 48036
    new-instance v5, Lcun;

    invoke-direct {v5, v2, v3, v4}, Lcun;-><init>(Lwqk;Lwqk;Lwqk;)V

    .line 8835
    move-object/from16 v0, p0

    iput-object v5, v0, Lbti;->i:Lwph;

    .line 8840
    move-object/from16 v0, p0

    iget-object v2, v0, Lbti;->o:Lbru;

    .line 48968
    iget-object v2, v2, Lbru;->bh:Lwqk;

    .line 8842
    move-object/from16 v0, p0

    iget-object v3, v0, Lbti;->o:Lbru;

    .line 49968
    iget-object v3, v3, Lbru;->w:Lwqk;

    .line 8843
    move-object/from16 v0, p0

    iget-object v4, v0, Lbti;->o:Lbru;

    .line 50968
    iget-object v4, v4, Lbru;->bk:Lwqk;

    .line 8844
    move-object/from16 v0, p0

    iget-object v5, v0, Lbti;->o:Lbru;

    .line 50969
    iget-object v5, v5, Lbru;->t:Lwqk;

    .line 50970
    new-instance v6, Lcus;

    invoke-direct {v6, v2, v3, v4, v5}, Lcus;-><init>(Lwqk;Lwqk;Lwqk;Lwqk;)V

    .line 8841
    move-object/from16 v0, p0

    iput-object v6, v0, Lbti;->j:Lwph;

    .line 8847
    move-object/from16 v0, p0

    iget-object v2, v0, Lbti;->o:Lbru;

    .line 50971
    iget-object v2, v2, Lbru;->bj:Lwqk;

    .line 8849
    move-object/from16 v0, p0

    iget-object v3, v0, Lbti;->o:Lbru;

    .line 50972
    iget-object v3, v3, Lbru;->e:Lwqk;

    .line 50973
    new-instance v4, Lcum;

    invoke-direct {v4, v2, v3}, Lcum;-><init>(Lwqk;Lwqk;)V

    .line 8848
    move-object/from16 v0, p0

    iput-object v4, v0, Lbti;->k:Lwph;

    .line 8852
    move-object/from16 v0, p0

    iget-object v2, v0, Lbti;->d:Lwqk;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbti;->o:Lbru;

    .line 50974
    iget-object v3, v3, Lbru;->e:Lwqk;

    .line 50975
    new-instance v4, Lcuu;

    invoke-direct {v4, v2, v3}, Lcuu;-><init>(Lwqk;Lwqk;)V

    .line 8853
    move-object/from16 v0, p0

    iput-object v4, v0, Lbti;->l:Lwph;

    .line 8857
    move-object/from16 v0, p0

    iget-object v2, v0, Lbti;->o:Lbru;

    .line 50976
    iget-object v2, v2, Lbru;->e:Lwqk;

    .line 50977
    new-instance v3, Lcur;

    invoke-direct {v3, v2}, Lcur;-><init>(Lwqk;)V

    .line 8858
    move-object/from16 v0, p0

    iput-object v3, v0, Lbti;->m:Lwph;

    .line 8861
    move-object/from16 v0, p0

    iget-object v2, v0, Lbti;->o:Lbru;

    .line 50978
    iget-object v2, v2, Lbru;->e:Lwqk;

    .line 50979
    new-instance v3, Lcut;

    invoke-direct {v3, v2}, Lcut;-><init>(Lwqk;)V

    .line 8862
    move-object/from16 v0, p0

    iput-object v3, v0, Lbti;->n:Lwph;

    .line 7767
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;)V
    .locals 1

    .prologue
    .line 7868
    iget-object v0, p0, Lbti;->b:Lwph;

    invoke-interface {v0, p1}, Lwph;->a(Ljava/lang/Object;)V

    .line 7869
    return-void
.end method

.method public final inject(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$AboutPrefsFragment;)V
    .locals 1

    .prologue
    .line 7898
    iget-object v0, p0, Lbti;->k:Lwph;

    invoke-interface {v0, p1}, Lwph;->a(Ljava/lang/Object;)V

    .line 7899
    return-void
.end method

.method public final inject(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DeveloperPrefsFragment;)V
    .locals 1

    .prologue
    .line 7888
    iget-object v0, p0, Lbti;->i:Lwph;

    invoke-interface {v0, p1}, Lwph;->a(Ljava/lang/Object;)V

    .line 7889
    return-void
.end method

.method public final inject(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;)V
    .locals 1

    .prologue
    .line 7883
    iget-object v0, p0, Lbti;->h:Lwph;

    invoke-interface {v0, p1}, Lwph;->a(Ljava/lang/Object;)V

    .line 7884
    return-void
.end method

.method public final inject(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;)V
    .locals 1

    .prologue
    .line 7878
    iget-object v0, p0, Lbti;->g:Lwph;

    invoke-interface {v0, p1}, Lwph;->a(Ljava/lang/Object;)V

    .line 7879
    return-void
.end method

.method public final inject(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$NotificationPrefsFragment;)V
    .locals 1

    .prologue
    .line 7908
    iget-object v0, p0, Lbti;->m:Lwph;

    invoke-interface {v0, p1}, Lwph;->a(Ljava/lang/Object;)V

    .line 7909
    return-void
.end method

.method public final inject(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;)V
    .locals 1

    .prologue
    .line 7893
    iget-object v0, p0, Lbti;->j:Lwph;

    invoke-interface {v0, p1}, Lwph;->a(Ljava/lang/Object;)V

    .line 7894
    return-void
.end method

.method public final inject(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$PrivacyPrefsFragment;)V
    .locals 1

    .prologue
    .line 7913
    iget-object v0, p0, Lbti;->n:Lwph;

    invoke-interface {v0, p1}, Lwph;->a(Ljava/lang/Object;)V

    .line 7914
    return-void
.end method

.method public final inject(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SendToTvPrefsFragment;)V
    .locals 1

    .prologue
    .line 7903
    iget-object v0, p0, Lbti;->l:Lwph;

    invoke-interface {v0, p1}, Lwph;->a(Ljava/lang/Object;)V

    .line 7904
    return-void
.end method

.method public final inject(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;)V
    .locals 1

    .prologue
    .line 7873
    iget-object v0, p0, Lbti;->f:Lwph;

    invoke-interface {v0, p1}, Lwph;->a(Ljava/lang/Object;)V

    .line 7874
    return-void
.end method
