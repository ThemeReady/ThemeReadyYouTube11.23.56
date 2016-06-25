.class public final Lbvk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lbun;

.field private final b:Lwqk;

.field private final c:Lwqk;

.field private final d:Lwqk;

.field private final e:Lwqk;

.field private final f:Lwqk;

.field private final g:Lwqk;

.field private final h:Lwqk;

.field private final i:Lwqk;

.field private final j:Lwqk;


# direct methods
.method public constructor <init>(Lbun;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lbvk;->a:Lbun;

    .line 55
    iput-object p2, p0, Lbvk;->b:Lwqk;

    .line 57
    iput-object p3, p0, Lbvk;->c:Lwqk;

    .line 59
    iput-object p4, p0, Lbvk;->d:Lwqk;

    .line 61
    iput-object p5, p0, Lbvk;->e:Lwqk;

    .line 63
    iput-object p6, p0, Lbvk;->f:Lwqk;

    .line 65
    iput-object p7, p0, Lbvk;->g:Lwqk;

    .line 67
    iput-object p8, p0, Lbvk;->h:Lwqk;

    .line 69
    iput-object p9, p0, Lbvk;->i:Lwqk;

    .line 71
    iput-object p10, p0, Lbvk;->j:Lwqk;

    .line 72
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1076
    iget-object v0, p0, Lbvk;->b:Lwqk;

    .line 1078
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llfk;

    iget-object v0, p0, Lbvk;->c:Lwqk;

    .line 1079
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpme;

    iget-object v0, p0, Lbvk;->d:Lwqk;

    .line 1080
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljrf;

    iget-object v0, p0, Lbvk;->e:Lwqk;

    .line 1081
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lbvk;->f:Lwqk;

    .line 1082
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llog;

    iget-object v0, p0, Lbvk;->g:Lwqk;

    .line 1083
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llbg;

    iget-object v0, p0, Lbvk;->h:Lwqk;

    .line 1084
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lofg;

    iget-object v0, p0, Lbvk;->i:Lwqk;

    .line 1085
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldrg;

    iget-object v0, p0, Lbvk;->j:Lwqk;

    .line 1086
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Loew;

    .line 1462
    new-instance v0, Lofb;

    const-string v2, "youtube-android"

    invoke-direct/range {v0 .. v10}, Lofb;-><init>(Llfk;Ljava/lang/String;Lpme;Ljrf;Ljava/util/concurrent/ScheduledExecutorService;Llog;Llbg;Lofg;Lofd;Loew;)V

    .line 1077
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1076
    invoke-static {v0, v1}, Lwps;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loez;

    .line 18
    return-object v0
.end method
