.class public final Lfkd;
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
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lfkd;->a:Lwqk;

    .line 42
    iput-object p2, p0, Lfkd;->b:Lwqk;

    .line 44
    iput-object p3, p0, Lfkd;->c:Lwqk;

    .line 46
    iput-object p4, p0, Lfkd;->d:Lwqk;

    .line 48
    iput-object p5, p0, Lfkd;->e:Lwqk;

    .line 50
    iput-object p6, p0, Lfkd;->f:Lwqk;

    .line 52
    iput-object p7, p0, Lfkd;->g:Lwqk;

    .line 53
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1057
    new-instance v0, Lfjz;

    iget-object v1, p0, Lfkd;->a:Lwqk;

    .line 1058
    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lszm;

    iget-object v2, p0, Lfkd;->b:Lwqk;

    .line 1059
    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnbm;

    iget-object v3, p0, Lfkd;->c:Lwqk;

    .line 1060
    invoke-interface {v3}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llgs;

    iget-object v4, p0, Lfkd;->d:Lwqk;

    .line 1061
    invoke-interface {v4}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llog;

    iget-object v5, p0, Lfkd;->e:Lwqk;

    .line 1062
    invoke-interface {v5}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/SharedPreferences;

    iget-object v6, p0, Lfkd;->f:Lwqk;

    .line 1063
    invoke-interface {v6}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Handler;

    iget-object v7, p0, Lfkd;->g:Lwqk;

    .line 1064
    invoke-interface {v7}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lekd;

    invoke-direct/range {v0 .. v7}, Lfjz;-><init>(Lszm;Lnbm;Llgs;Llog;Landroid/content/SharedPreferences;Landroid/os/Handler;Lekd;)V

    .line 14
    return-object v0
.end method
