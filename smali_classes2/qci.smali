.class public final Lqci;
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
.method public constructor <init>(Lqce;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p2, p0, Lqci;->a:Lwqk;

    .line 41
    iput-object p3, p0, Lqci;->b:Lwqk;

    .line 43
    iput-object p4, p0, Lqci;->c:Lwqk;

    .line 45
    iput-object p5, p0, Lqci;->d:Lwqk;

    .line 47
    iput-object p6, p0, Lqci;->e:Lwqk;

    .line 48
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1052
    iget-object v0, p0, Lqci;->a:Lwqk;

    .line 1054
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llcj;

    iget-object v0, p0, Lqci;->b:Lwqk;

    .line 1055
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llcj;

    iget-object v0, p0, Lqci;->c:Lwqk;

    .line 1056
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqet;

    iget-object v0, p0, Lqci;->d:Lwqk;

    .line 1057
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/Key;

    iget-object v0, p0, Lqci;->e:Lwqk;

    .line 1058
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpfg;

    .line 1093
    new-instance v0, Lrma;

    invoke-direct/range {v0 .. v5}, Lrma;-><init>(Llcj;Llcj;Llcj;Ljava/security/Key;Lpfg;)V

    .line 1053
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1052
    invoke-static {v0, v1}, Lwps;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcj;

    .line 14
    return-object v0
.end method
