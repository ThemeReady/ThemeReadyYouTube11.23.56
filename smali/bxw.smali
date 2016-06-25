.class public final Lbxw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lwqk;

.field private final b:Lwqk;

.field private final c:Lwqk;

.field private final d:Lwqk;

.field private final e:Lwqk;

.field private final f:Lwqk;

.field private final g:Lwqk;


# direct methods
.method public constructor <init>(Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lbxw;->a:Lwqk;

    .line 43
    iput-object p2, p0, Lbxw;->b:Lwqk;

    .line 45
    iput-object p3, p0, Lbxw;->c:Lwqk;

    .line 47
    iput-object p4, p0, Lbxw;->d:Lwqk;

    .line 49
    iput-object p5, p0, Lbxw;->e:Lwqk;

    .line 51
    iput-object p6, p0, Lbxw;->f:Lwqk;

    .line 53
    iput-object p7, p0, Lbxw;->g:Lwqk;

    .line 54
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1058
    iget-object v0, p0, Lbxw;->a:Lwqk;

    .line 1060
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, p0, Lbxw;->b:Lwqk;

    .line 1061
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnql;

    iget-object v0, p0, Lbxw;->c:Lwqk;

    .line 1062
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lszm;

    iget-object v0, p0, Lbxw;->d:Lwqk;

    .line 1063
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpms;

    iget-object v0, p0, Lbxw;->e:Lwqk;

    .line 1064
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llbg;

    iget-object v0, p0, Lbxw;->f:Lwqk;

    .line 1065
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llmb;

    iget-object v0, p0, Lbxw;->g:Lwqk;

    .line 1066
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ldry;

    .line 1213
    new-instance v0, Ljqd;

    invoke-direct/range {v0 .. v6}, Ljqd;-><init>(Lfp;Lnql;Lszm;Lpms;Llbg;Llmb;)V

    .line 1222
    new-instance v1, Lbxm;

    invoke-direct {v1, v0}, Lbxm;-><init>(Ljqd;)V

    invoke-virtual {v7, v1}, Ldry;->a(Ldsb;)V

    .line 1234
    new-instance v1, Lbxn;

    invoke-direct {v1, v0}, Lbxn;-><init>(Ljqd;)V

    invoke-virtual {v7, v1}, Ldry;->a(Ldsa;)V

    .line 2103
    iget-boolean v1, v7, Ldry;->d:Z

    .line 1243
    if-eqz v1, :cond_0

    .line 2202
    const/4 v1, 0x0

    iput-boolean v1, v0, Ljqd;->b:Z

    .line 1059
    :cond_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1058
    invoke-static {v0, v1}, Lwps;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpt;

    .line 15
    return-object v0
.end method
