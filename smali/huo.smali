.class public final Lhuo;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lhsz;
.end annotation


# instance fields
.field final a:Lhup;

.field final b:Landroid/content/Context;

.field final c:Landroid/view/ViewGroup;

.field d:Lgsp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lhup;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lhuo;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lhup;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lhup;B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhuo;->b:Landroid/content/Context;

    iput-object p2, p0, Lhuo;->c:Landroid/view/ViewGroup;

    iput-object p3, p0, Lhuo;->a:Lhup;

    const/4 v0, 0x0

    iput-object v0, p0, Lhuo;->d:Lgsp;

    return-void
.end method


# virtual methods
.method public final a()Lgsp;
    .locals 1

    const-string v0, "getAdVideoUnderlay must be called from the UI thread."

    invoke-static {v0}, Lhgz;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lhuo;->d:Lgsp;

    return-object v0
.end method
