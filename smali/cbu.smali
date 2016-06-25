.class public final Lcbu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwph;


# instance fields
.field private final a:Lwqk;

.field private final b:Lwqk;

.field private final c:Lwqk;

.field private final d:Lwqk;

.field private final e:Lwqk;

.field private final f:Lwqk;

.field private final g:Lwqk;

.field private final h:Lwqk;

.field private final i:Lwqk;

.field private final j:Lwqk;

.field private final k:Lwqk;

.field private final l:Lwqk;

.field private final m:Lwqk;

.field private final n:Lwqk;

.field private final o:Lwqk;

.field private final p:Lwqk;

.field private final q:Lwqk;

.field private final r:Lwqk;

.field private final s:Lwqk;

.field private final t:Lwqk;

.field private final u:Lwqk;

.field private final v:Lwqk;

.field private final w:Lwqk;

.field private final x:Lwqk;

.field private final y:Lwqk;

.field private final z:Lwqk;


# direct methods
.method public constructor <init>(Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 1

    .prologue
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p1, p0, Lcbu;->a:Lwqk;

    .line 124
    iput-object p2, p0, Lcbu;->b:Lwqk;

    .line 126
    iput-object p3, p0, Lcbu;->c:Lwqk;

    .line 128
    iput-object p4, p0, Lcbu;->d:Lwqk;

    .line 130
    iput-object p5, p0, Lcbu;->e:Lwqk;

    .line 132
    iput-object p6, p0, Lcbu;->f:Lwqk;

    .line 134
    iput-object p7, p0, Lcbu;->g:Lwqk;

    .line 136
    iput-object p8, p0, Lcbu;->h:Lwqk;

    .line 138
    iput-object p9, p0, Lcbu;->i:Lwqk;

    .line 140
    iput-object p10, p0, Lcbu;->j:Lwqk;

    .line 142
    iput-object p11, p0, Lcbu;->k:Lwqk;

    .line 144
    iput-object p12, p0, Lcbu;->l:Lwqk;

    .line 147
    iput-object p13, p0, Lcbu;->m:Lwqk;

    .line 149
    iput-object p14, p0, Lcbu;->n:Lwqk;

    .line 154
    move-object/from16 v0, p16

    iput-object v0, p0, Lcbu;->o:Lwqk;

    .line 156
    move-object/from16 v0, p17

    iput-object v0, p0, Lcbu;->p:Lwqk;

    .line 158
    move-object/from16 v0, p18

    iput-object v0, p0, Lcbu;->q:Lwqk;

    .line 160
    move-object/from16 v0, p19

    iput-object v0, p0, Lcbu;->r:Lwqk;

    .line 162
    move-object/from16 v0, p20

    iput-object v0, p0, Lcbu;->s:Lwqk;

    .line 164
    move-object/from16 v0, p21

    iput-object v0, p0, Lcbu;->t:Lwqk;

    .line 166
    move-object/from16 v0, p22

    iput-object v0, p0, Lcbu;->u:Lwqk;

    .line 168
    move-object/from16 v0, p23

    iput-object v0, p0, Lcbu;->v:Lwqk;

    .line 170
    move-object/from16 v0, p24

    iput-object v0, p0, Lcbu;->w:Lwqk;

    .line 172
    move-object/from16 v0, p25

    iput-object v0, p0, Lcbu;->x:Lwqk;

    .line 174
    move-object/from16 v0, p26

    iput-object v0, p0, Lcbu;->y:Lwqk;

    .line 176
    move-object/from16 v0, p27

    iput-object v0, p0, Lcbu;->z:Lwqk;

    .line 179
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 30
    check-cast p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 1243
    if-nez p1, :cond_0

    .line 1244
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1246
    :cond_0
    iget-object v0, p0, Lcbu;->a:Lwqk;

    invoke-static {v0}, Lwpk;->b(Lwqk;)Lwpg;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->g:Lwpg;

    .line 1247
    iget-object v0, p0, Lcbu;->b:Lwqk;

    invoke-static {v0}, Lwpk;->b(Lwqk;)Lwpg;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h:Lwpg;

    .line 1248
    iget-object v0, p0, Lcbu;->c:Lwqk;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->i:Lwqk;

    .line 1249
    iget-object v0, p0, Lcbu;->d:Lwqk;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->j:Lwqk;

    .line 1250
    iget-object v0, p0, Lcbu;->e:Lwqk;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->k:Lwqk;

    .line 1251
    iget-object v0, p0, Lcbu;->f:Lwqk;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->l:Lwqk;

    .line 1252
    iget-object v0, p0, Lcbu;->g:Lwqk;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->m:Lwqk;

    .line 1253
    iget-object v0, p0, Lcbu;->h:Lwqk;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->n:Lwqk;

    .line 1254
    iget-object v0, p0, Lcbu;->i:Lwqk;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->o:Lwqk;

    .line 1255
    iget-object v0, p0, Lcbu;->j:Lwqk;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->p:Lwqk;

    .line 1256
    iget-object v0, p0, Lcbu;->k:Lwqk;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->q:Lwqk;

    .line 1257
    iget-object v0, p0, Lcbu;->l:Lwqk;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->r:Lwqk;

    .line 1259
    iget-object v0, p0, Lcbu;->m:Lwqk;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->s:Lwqk;

    .line 1260
    iget-object v0, p0, Lcbu;->n:Lwqk;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->t:Lwqk;

    .line 1263
    iget-object v0, p0, Lcbu;->o:Lwqk;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->u:Lwqk;

    .line 1264
    iget-object v0, p0, Lcbu;->p:Lwqk;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->v:Lwqk;

    .line 1265
    iget-object v0, p0, Lcbu;->q:Lwqk;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->w:Lwqk;

    .line 1266
    iget-object v0, p0, Lcbu;->r:Lwqk;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->x:Lwqk;

    .line 1267
    iget-object v0, p0, Lcbu;->s:Lwqk;

    invoke-static {v0}, Lwpk;->b(Lwqk;)Lwpg;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->y:Lwpg;

    .line 1268
    iget-object v0, p0, Lcbu;->t:Lwqk;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->z:Lwqk;

    .line 1269
    iget-object v0, p0, Lcbu;->u:Lwqk;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->A:Lwqk;

    .line 1270
    iget-object v0, p0, Lcbu;->v:Lwqk;

    .line 1271
    invoke-static {v0}, Lwpk;->b(Lwqk;)Lwpg;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->B:Lwpg;

    .line 1272
    iget-object v0, p0, Lcbu;->w:Lwqk;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->C:Lwqk;

    .line 1273
    iget-object v0, p0, Lcbu;->x:Lwqk;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->D:Lwqk;

    .line 1274
    iget-object v0, p0, Lcbu;->y:Lwqk;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->E:Lwqk;

    .line 1275
    iget-object v0, p0, Lcbu;->z:Lwqk;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->F:Lwqk;

    .line 30
    return-void
.end method
