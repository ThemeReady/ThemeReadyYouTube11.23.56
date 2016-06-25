.class public final Lkxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lkwg;

.field private final b:Lwqk;


# direct methods
.method private constructor <init>(Lkwg;Lwqk;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lkxa;->a:Lkwg;

    .line 22
    iput-object p2, p0, Lkxa;->b:Lwqk;

    .line 23
    return-void
.end method

.method public static a(Lkwg;Lwqk;)Lwpl;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lkxa;

    invoke-direct {v0, p0, p1}, Lkxa;-><init>(Lkwg;Lwqk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1027
    iget-object v1, p0, Lkxa;->a:Lkwg;

    iget-object v0, p0, Lkxa;->b:Lwqk;

    .line 1028
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lloo;

    .line 1392
    const/4 v2, 0x0

    new-array v2, v2, [Llon;

    .line 1393
    iget-object v1, v1, Lkwg;->c:Llah;

    .line 2116
    iget-object v1, v1, Llah;->a:Llba;

    invoke-virtual {v1}, Llba;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1393
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Llon;

    .line 3025
    new-instance v3, Llom;

    iget-object v2, v0, Lloo;->a:Lwqk;

    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    iget-object v0, v0, Lloo;->b:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManager;

    invoke-direct {v3, v2, v0, v1}, Llom;-><init>(Landroid/content/SharedPreferences;Landroid/content/pm/PackageManager;[Llon;)V

    .line 1028
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1027
    invoke-static {v3, v0}, Lwps;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpr;

    .line 10
    return-object v0
.end method
