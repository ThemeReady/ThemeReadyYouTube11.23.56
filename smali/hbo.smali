.class public final Lhbo;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lhck;

.field public static final b:Lhcf;

.field private static d:Lhci;

.field private static e:Lhbt;


# instance fields
.field public final c:Lhbt;

.field private final f:Landroid/content/Context;

.field private final g:Ljava/lang/String;

.field private final h:I

.field private i:Ljava/lang/String;

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private final m:Z

.field private final n:Lhhl;

.field private final o:Lhbn;

.field private p:Lhbs;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhck;

    invoke-direct {v0}, Lhck;-><init>()V

    sput-object v0, Lhbo;->a:Lhck;

    new-instance v0, Lhbp;

    invoke-direct {v0}, Lhbp;-><init>()V

    sput-object v0, Lhbo;->d:Lhci;

    new-instance v0, Lhcf;

    const-string v1, "ClearcutLogger.API"

    sget-object v2, Lhbo;->d:Lhci;

    sget-object v3, Lhbo;->a:Lhck;

    invoke-direct {v0, v1, v2, v3}, Lhcf;-><init>(Ljava/lang/String;Lhci;Lhck;)V

    sput-object v0, Lhbo;->b:Lhcf;

    new-instance v0, Lhwi;

    invoke-direct {v0}, Lhwi;-><init>()V

    sput-object v0, Lhbo;->e:Lhbt;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    const/4 v3, 0x0

    sget-object v5, Lhbo;->e:Lhbt;

    invoke-static {}, Lhho;->c()Lhhl;

    move-result-object v6

    sget-object v7, Lhbn;->b:Lhbn;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v3

    invoke-direct/range {v0 .. v7}, Lhbo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhbt;Lhhl;Lhbn;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x0

    sget-object v5, Lhbo;->e:Lhbt;

    invoke-static {}, Lhho;->c()Lhhl;

    move-result-object v6

    sget-object v7, Lhbn;->b:Lhbn;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lhbo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhbt;Lhhl;Lhbn;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhbt;Lhhl;Lhbn;)V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lhbo;->j:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    iput-object v0, p0, Lhbo;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhbo;->g:Ljava/lang/String;

    invoke-static {p1}, Lhbo;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lhbo;->h:I

    iput v1, p0, Lhbo;->j:I

    iput-object p2, p0, Lhbo;->i:Ljava/lang/String;

    iput-object p3, p0, Lhbo;->k:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lhbo;->l:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhbo;->m:Z

    iput-object p5, p0, Lhbo;->c:Lhbt;

    iput-object p6, p0, Lhbo;->n:Lhhl;

    new-instance v0, Lhbs;

    invoke-direct {v0}, Lhbs;-><init>()V

    iput-object v0, p0, Lhbo;->p:Lhbs;

    iput-object p7, p0, Lhbo;->o:Lhbn;

    return-void

    :cond_0
    move-object v0, p1

    goto :goto_0
.end method

.method static synthetic a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static a(Landroid/content/Context;)I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string v1, "ClearcutLogger"

    const-string v2, "This can\'t happen."

    invoke-static {v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic a(Lhbo;)I
    .locals 1

    iget v0, p0, Lhbo;->j:I

    return v0
.end method

.method static synthetic a(Ljava/util/ArrayList;)[I
    .locals 1

    .prologue
    .line 2000
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic b(Lhbo;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhbo;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lhbo;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhbo;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lhbo;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhbo;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lhbo;)Lhhl;
    .locals 1

    iget-object v0, p0, Lhbo;->n:Lhhl;

    return-object v0
.end method

.method public static synthetic f(Lhbo;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lhbo;->f:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g(Lhbo;)Lhbn;
    .locals 1

    iget-object v0, p0, Lhbo;->o:Lhbn;

    return-object v0
.end method

.method static synthetic h(Lhbo;)Lhbs;
    .locals 1

    iget-object v0, p0, Lhbo;->p:Lhbs;

    return-object v0
.end method

.method static synthetic i(Lhbo;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method static synthetic j(Lhbo;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhbo;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lhbo;)I
    .locals 1

    iget v0, p0, Lhbo;->h:I

    return v0
.end method

.method public static synthetic l(Lhbo;)Lhbt;
    .locals 1

    iget-object v0, p0, Lhbo;->c:Lhbt;

    return-object v0
.end method


# virtual methods
.method public final a([B)Lhbq;
    .locals 1

    .prologue
    .line 0
    new-instance v0, Lhbq;

    .line 1000
    invoke-direct {v0, p0, p1}, Lhbq;-><init>(Lhbo;[B)V

    .line 0
    return-object v0
.end method
