.class public final Ldte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobd;


# instance fields
.field private final a:Lnnu;


# direct methods
.method public constructor <init>(Lobc;Lsmy;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v0, Lnnu;

    invoke-direct {v0}, Lnnu;-><init>()V

    iput-object v0, p0, Ldte;->a:Lnnu;

    .line 31
    invoke-static {p2}, Ldte;->a(Lsmy;)Lsso;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    const-class v0, Lsso;

    invoke-interface {p1, v0}, Lobc;->a(Ljava/lang/Class;)V

    .line 33
    iget-object v0, p0, Ldte;->a:Lnnu;

    invoke-static {p2}, Ldte;->a(Lsmy;)Lsso;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnnu;->b(Ljava/lang/Object;)V

    .line 35
    :cond_0
    return-void
.end method

.method private static a(Lsmy;)Lsso;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lsmy;->e:Lssq;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lsmy;->e:Lssq;

    iget-object v0, v0, Lssq;->a:Lsso;

    .line 54
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lnly;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldte;->a:Lnnu;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public final o_()V
    .locals 0

    .prologue
    .line 47
    return-void
.end method
