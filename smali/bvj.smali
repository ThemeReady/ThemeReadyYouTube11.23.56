.class public final Lbvj;
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


# direct methods
.method public constructor <init>(Lbun;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lbvj;->a:Lbun;

    .line 39
    iput-object p2, p0, Lbvj;->b:Lwqk;

    .line 41
    iput-object p3, p0, Lbvj;->c:Lwqk;

    .line 43
    iput-object p4, p0, Lbvj;->d:Lwqk;

    .line 45
    iput-object p5, p0, Lbvj;->e:Lwqk;

    .line 47
    iput-object p6, p0, Lbvj;->f:Lwqk;

    .line 48
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1052
    iget-object v0, p0, Lbvj;->b:Lwqk;

    .line 1054
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lbvj;->c:Lwqk;

    .line 1055
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llfk;

    iget-object v0, p0, Lbvj;->d:Lwqk;

    .line 1056
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llbg;

    iget-object v0, p0, Lbvj;->e:Lwqk;

    .line 1057
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldrg;

    iget-object v0, p0, Lbvj;->f:Lwqk;

    .line 1058
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loew;

    .line 1417
    new-instance v0, Loer;

    const-string v3, "androidyt"

    invoke-direct/range {v0 .. v6}, Loer;-><init>(Landroid/content/Context;Llfk;Ljava/lang/String;Llbg;Lofd;Loew;)V

    .line 1053
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1052
    invoke-static {v0, v1}, Lwps;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loez;

    .line 14
    return-object v0
.end method
