.class public final Leys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobc;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lszm;

.field private final c:Lnnm;

.field private d:Leyp;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lszm;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Leys;->a:Landroid/app/Activity;

    .line 33
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszm;

    iput-object v0, p0, Leys;->b:Lszm;

    .line 34
    new-instance v0, Lnmf;

    invoke-direct {v0}, Lnmf;-><init>()V

    iput-object v0, p0, Leys;->c:Lnnm;

    .line 35
    return-void
.end method

.method private final a()Leyp;
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Leys;->d:Leyp;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Leyp;

    iget-object v1, p0, Leys;->a:Landroid/app/Activity;

    iget-object v2, p0, Leys;->b:Lszm;

    invoke-direct {v0, v1, v2}, Leyp;-><init>(Landroid/content/Context;Lszm;)V

    iput-object v0, p0, Leys;->d:Leyp;

    .line 64
    :cond_0
    iget-object v0, p0, Leys;->d:Leyp;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 3

    .prologue
    .line 44
    const-class v0, Ltrz;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1054
    iget-object v0, p0, Leys;->c:Lnnm;

    const-class v1, Ltrz;

    invoke-direct {p0}, Leys;->a()Leyp;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lnnm;->a(Ljava/lang/Class;Lnni;)V

    .line 47
    :cond_0
    return-void
.end method

.method public final a(Loas;)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Leys;->a()Leyp;

    move-result-object v0

    .line 1097
    new-instance v1, Leyq;

    invoke-direct {v1, p1}, Leyq;-><init>(Loas;)V

    iput-object v1, v0, Leyp;->b:Loat;

    .line 1103
    new-instance v1, Leyr;

    invoke-direct {v1, p1}, Leyr;-><init>(Loas;)V

    iput-object v1, v0, Leyp;->a:Loau;

    .line 51
    return-void
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2039
    iget-object v0, p0, Leys;->c:Lnnm;

    .line 21
    return-object v0
.end method
