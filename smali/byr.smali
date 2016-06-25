.class public final Lbyr;
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


# direct methods
.method public constructor <init>(Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lbyr;->a:Lwqk;

    .line 35
    iput-object p2, p0, Lbyr;->b:Lwqk;

    .line 37
    iput-object p3, p0, Lbyr;->c:Lwqk;

    .line 39
    iput-object p4, p0, Lbyr;->d:Lwqk;

    .line 41
    iput-object p5, p0, Lbyr;->e:Lwqk;

    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1046
    iget-object v0, p0, Lbyr;->a:Lwqk;

    .line 1048
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrop;

    iget-object v0, p0, Lbyr;->b:Lwqk;

    .line 1049
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, p0, Lbyr;->c:Lwqk;

    .line 1050
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llbg;

    iget-object v0, p0, Lbyr;->d:Lwqk;

    .line 1051
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lehk;

    iget-object v0, p0, Lbyr;->e:Lwqk;

    .line 1052
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lnaf;

    .line 1464
    new-instance v0, Lehb;

    new-instance v5, Lehd;

    .line 1470
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7, v6}, Lehd;-><init>(Landroid/content/Context;Lnaf;)V

    invoke-direct/range {v0 .. v5}, Lehb;-><init>(Lrop;Lcom/google/android/apps/youtube/app/WatchWhileActivity;Llbg;Lehk;Lehd;)V

    .line 1047
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1046
    invoke-static {v0, v1}, Lwps;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehb;

    .line 13
    return-object v0
.end method
