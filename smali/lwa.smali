.class public final Llwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llvz;
.implements Lmgr;


# instance fields
.field final a:Lnnu;

.field private final b:Landroid/content/Context;

.field private final c:Lszm;

.field private final d:Lumg;

.field private final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lumg;Landroid/content/Context;Lszm;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Llwa;->b:Landroid/content/Context;

    .line 46
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszm;

    iput-object v0, p0, Llwa;->c:Lszm;

    .line 47
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lumg;

    iput-object v0, p0, Llwa;->d:Lumg;

    .line 49
    new-instance v0, Lnnu;

    invoke-direct {v0}, Lnnu;-><init>()V

    iput-object v0, p0, Llwa;->a:Lnnu;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llwa;->e:Ljava/util/List;

    .line 52
    iget-object v0, p0, Llwa;->a:Lnnu;

    invoke-virtual {v0, p1}, Lnnu;->b(Ljava/lang/Object;)V

    .line 53
    return-void
.end method

.method private static a(Lumg;)Lsje;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lumg;->b:Lsjd;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lumg;->b:Lsjd;

    iget-object v0, v0, Lsjd;->a:Lsje;

    .line 113
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
    .line 69
    iget-object v0, p0, Llwa;->a:Lnnu;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 57
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 58
    instance-of v1, v0, Llwb;

    if-eqz v1, :cond_0

    .line 59
    check-cast v0, Llwb;

    .line 60
    iget-object v1, p0, Llwa;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v1, p0, Llwa;->d:Lumg;

    invoke-static {v1}, Llwa;->a(Lumg;)Lsje;

    move-result-object v1

    .line 62
    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lsje;->b:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    invoke-interface {v0, v1}, Llwb;->a(Z)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 65
    :cond_2
    return-void
.end method

.method public final a(Lnnm;)V
    .locals 3

    .prologue
    .line 74
    const-class v0, Lumg;

    new-instance v1, Lmgq;

    iget-object v2, p0, Llwa;->b:Landroid/content/Context;

    invoke-direct {v1, v2, p0}, Lmgq;-><init>(Landroid/content/Context;Lmgr;)V

    invoke-interface {p1, v0, v1}, Lnnm;->a(Ljava/lang/Class;Lnni;)V

    .line 77
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 1094
    iget-object v0, p0, Llwa;->d:Lumg;

    invoke-static {v0}, Llwa;->a(Lumg;)Lsje;

    move-result-object v0

    .line 1095
    if-eqz v0, :cond_0

    .line 1099
    if-eqz p1, :cond_1

    .line 1100
    iget-object v0, v0, Lsje;->d:Lukx;

    .line 1102
    :goto_0
    if-eqz v0, :cond_0

    .line 1106
    iget-object v1, p0, Llwa;->c:Lszm;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lszm;->a(Lukx;Ljava/util/Map;)V

    .line 82
    :cond_0
    iget-object v0, p0, Llwa;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwb;

    .line 83
    invoke-interface {v0, p1}, Llwb;->a(Z)V

    goto :goto_1

    .line 1100
    :cond_1
    iget-object v0, v0, Lsje;->e:Lukx;

    goto :goto_0

    .line 85
    :cond_2
    return-void
.end method

.method public final o_()V
    .locals 0

    .prologue
    .line 91
    return-void
.end method
