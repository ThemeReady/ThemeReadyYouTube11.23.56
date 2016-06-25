.class public final Lqcm;
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
.method public constructor <init>(Lqck;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p2, p0, Lqcm;->a:Lwqk;

    .line 42
    iput-object p3, p0, Lqcm;->b:Lwqk;

    .line 44
    iput-object p4, p0, Lqcm;->c:Lwqk;

    .line 46
    iput-object p5, p0, Lqcm;->d:Lwqk;

    .line 48
    iput-object p6, p0, Lqcm;->e:Lwqk;

    .line 49
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1053
    iget-object v0, p0, Lqcm;->a:Lwqk;

    .line 1055
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrms;

    iget-object v0, p0, Lqcm;->b:Lwqk;

    .line 1056
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llcj;

    iget-object v0, p0, Lqcm;->c:Lwqk;

    .line 1057
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqet;

    iget-object v0, p0, Lqcm;->d:Lwqk;

    .line 1058
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/Key;

    iget-object v0, p0, Lqcm;->e:Lwqk;

    .line 1059
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpfg;

    .line 1061
    new-instance v0, Lrma;

    invoke-direct/range {v0 .. v5}, Lrma;-><init>(Llcj;Llcj;Llcj;Ljava/security/Key;Lpfg;)V

    .line 1054
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1053
    invoke-static {v0, v1}, Lwps;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrma;

    .line 15
    return-object v0
.end method
