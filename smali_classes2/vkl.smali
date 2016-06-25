.class public final Lvkl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lvkk;

.field private final b:Lwqk;

.field private final c:Lwqk;

.field private final d:Lwqk;

.field private final e:Lwqk;

.field private final f:Lwqk;

.field private final g:Lwqk;


# direct methods
.method public constructor <init>(Lvkk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lvkl;->a:Lvkk;

    .line 43
    iput-object p2, p0, Lvkl;->b:Lwqk;

    .line 45
    iput-object p3, p0, Lvkl;->c:Lwqk;

    .line 47
    iput-object p4, p0, Lvkl;->d:Lwqk;

    .line 49
    iput-object p5, p0, Lvkl;->e:Lwqk;

    .line 51
    iput-object p6, p0, Lvkl;->f:Lwqk;

    .line 53
    iput-object p7, p0, Lvkl;->g:Lwqk;

    .line 54
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1058
    iget-object v1, p0, Lvkl;->a:Lvkk;

    iget-object v0, p0, Lvkl;->b:Lwqk;

    .line 1060
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llbg;

    iget-object v0, p0, Lvkl;->c:Lwqk;

    .line 1061
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llog;

    iget-object v0, p0, Lvkl;->d:Lwqk;

    .line 1062
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v5, p0, Lvkl;->e:Lwqk;

    iget-object v6, p0, Lvkl;->f:Lwqk;

    iget-object v7, p0, Lvkl;->g:Lwqk;

    .line 2047
    new-instance v0, Lvla;

    iget-object v1, v1, Lvkk;->a:Landroid/app/Application;

    invoke-direct/range {v0 .. v7}, Lvla;-><init>(Landroid/app/Application;Llbg;Llog;Ljava/util/concurrent/ScheduledExecutorService;Lwqk;Lwqk;Lwqk;)V

    .line 1059
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1058
    invoke-static {v0, v1}, Lwps;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvla;

    .line 15
    return-object v0
.end method
