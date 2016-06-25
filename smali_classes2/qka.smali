.class public final Lqka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lqjz;

.field private final b:Lwqk;

.field private final c:Lwqk;

.field private final d:Lwqk;

.field private final e:Lwqk;


# direct methods
.method private constructor <init>(Lqjz;Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lqka;->a:Lqjz;

    .line 36
    iput-object p2, p0, Lqka;->b:Lwqk;

    .line 38
    iput-object p3, p0, Lqka;->c:Lwqk;

    .line 40
    iput-object p4, p0, Lqka;->d:Lwqk;

    .line 42
    iput-object p5, p0, Lqka;->e:Lwqk;

    .line 44
    return-void
.end method

.method public static a(Lqjz;Lwqk;Lwqk;Lwqk;Lwqk;)Lwpl;
    .locals 6

    .prologue
    .line 64
    new-instance v0, Lqka;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lqka;-><init>(Lqjz;Lwqk;Lwqk;Lwqk;Lwqk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1048
    iget-object v4, p0, Lqka;->a:Lqjz;

    iget-object v0, p0, Lqka;->b:Lwqk;

    .line 1050
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lqka;->c:Lwqk;

    .line 1051
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iget-object v0, p0, Lqka;->d:Lwqk;

    .line 1052
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpms;

    iget-object v0, p0, Lqka;->e:Lwqk;

    .line 1053
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrgm;

    .line 1272
    new-instance v0, Lrgk;

    iget-object v4, v4, Lqjz;->a:Lqjx;

    .line 1276
    invoke-virtual {v4}, Lqjx;->e()I

    move-result v4

    invoke-direct/range {v0 .. v5}, Lrgk;-><init>(Landroid/content/Context;Landroid/os/Handler;Lpms;ILrgm;)V

    .line 1049
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1048
    invoke-static {v0, v1}, Lwps;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgk;

    .line 12
    return-object v0
.end method
