.class public final Lbyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lwqk;

.field private final b:Lwqk;

.field private final c:Lwqk;

.field private final d:Lwqk;


# direct methods
.method public constructor <init>(Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lbyf;->a:Lwqk;

    .line 31
    iput-object p2, p0, Lbyf;->b:Lwqk;

    .line 33
    iput-object p3, p0, Lbyf;->c:Lwqk;

    .line 35
    iput-object p4, p0, Lbyf;->d:Lwqk;

    .line 36
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1040
    iget-object v0, p0, Lbyf;->a:Lwqk;

    .line 1042
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, p0, Lbyf;->b:Lwqk;

    .line 1043
    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llbg;

    iget-object v2, p0, Lbyf;->c:Lwqk;

    .line 1044
    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lszm;

    iget-object v3, p0, Lbyf;->d:Lwqk;

    .line 1045
    invoke-interface {v3}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldry;

    .line 1388
    new-instance v4, Ljsc;

    invoke-direct {v4, v0, v1, v2}, Ljsc;-><init>(Lfp;Llbg;Lszm;)V

    .line 1393
    new-instance v0, Lbxq;

    invoke-direct {v0, v4}, Lbxq;-><init>(Ljsc;)V

    invoke-virtual {v3, v0}, Ldry;->a(Ldsb;)V

    .line 1405
    new-instance v0, Lbxr;

    invoke-direct {v0, v4}, Lbxr;-><init>(Ljsc;)V

    invoke-virtual {v3, v0}, Ldry;->a(Ldsa;)V

    .line 2103
    iget-boolean v0, v3, Ldry;->d:Z

    .line 1414
    if-eqz v0, :cond_0

    .line 2154
    const/4 v0, 0x0

    iput-boolean v0, v4, Ljsc;->d:Z

    .line 1041
    :cond_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1040
    invoke-static {v4, v0}, Lwps;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsq;

    .line 12
    return-object v0
.end method
