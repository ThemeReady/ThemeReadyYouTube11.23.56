.class public final Lejp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejq;


# instance fields
.field private final a:Luxf;

.field private final b:Lszm;


# direct methods
.method public constructor <init>(Luxf;Lszm;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxf;

    iput-object v0, p0, Lejp;->a:Luxf;

    .line 25
    iget-object v0, p1, Luxf;->b:Ltww;

    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszm;

    iput-object v0, p0, Lejp;->b:Lszm;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 32
    sget v0, Lvxm;->fZ:I

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 37
    sget v0, Lvxp;->i:I

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lejp;->b:Lszm;

    iget-object v1, p0, Lejp;->a:Luxf;

    iget-object v1, v1, Luxf;->b:Ltww;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lszm;->a(Ltww;Ljava/util/Map;)V

    .line 47
    const/4 v0, 0x1

    return v0
.end method
