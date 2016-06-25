.class public final Lcks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lclk;


# static fields
.field static d:Ljava/lang/String;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lrop;

.field final c:Lrki;

.field private final e:Lsko;


# direct methods
.method constructor <init>(Landroid/content/Context;Lszm;Lrop;Ltww;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcks;->a:Landroid/content/Context;

    .line 47
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrop;

    iput-object v0, p0, Lcks;->b:Lrop;

    .line 50
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v0, p4, Ltww;->z:Lsko;

    .line 52
    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsko;

    iput-object v0, p0, Lcks;->e:Lsko;

    .line 53
    new-instance v0, Lrki;

    invoke-direct {v0, p1}, Lrki;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcks;->c:Lrki;

    .line 54
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1086
    iget-object v0, p0, Lcks;->e:Lsko;

    iget-object v0, v0, Lsko;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcks;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcks;->e:Lsko;

    iget-object v0, v0, Lsko;->a:Ljava/lang/String;

    sget-object v1, Lcks;->d:Ljava/lang/String;

    .line 1088
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1089
    iget-object v0, p0, Lcks;->b:Lrop;

    new-instance v1, Lckt;

    invoke-direct {v1, p0}, Lckt;-><init>(Lcks;)V

    invoke-virtual {v0, v1}, Lrop;->a(Lkyy;)V

    :goto_0
    return-void

    .line 1106
    :cond_0
    iget-object v0, p0, Lcks;->a:Landroid/content/Context;

    sget v1, Lvxs;->bp:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llnt;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method
