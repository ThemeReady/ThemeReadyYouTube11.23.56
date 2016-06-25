.class final Lekl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lekn;


# instance fields
.field private synthetic a:Luot;

.field private synthetic b:Lekk;


# direct methods
.method constructor <init>(Lekk;Luot;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lekl;->b:Lekk;

    iput-object p2, p0, Lekl;->a:Luot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    .line 83
    iget-object v1, p0, Lekl;->b:Lekk;

    iget-object v2, p0, Lekl;->a:Luot;

    .line 1100
    iget-object v0, v2, Luot;->f:[Luor;

    if-eqz v0, :cond_0

    iget-object v0, v2, Luot;->f:[Luor;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 1101
    :cond_0
    return-void

    .line 1104
    :cond_1
    iget-object v3, v2, Luot;->f:[Luor;

    array-length v4, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 1105
    iget-object v5, v5, Luor;->a:Luoq;

    .line 1107
    if-eqz v5, :cond_2

    .line 1110
    iget-object v6, v1, Lekk;->a:Lszm;

    iget-object v5, v5, Luoq;->a:[Lukx;

    invoke-static {v6, v5, v2}, Lcli;->a(Lszm;[Lukx;Ljava/lang/Object;)V

    .line 1104
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(Lukx;)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lekl;->b:Lekk;

    .line 2039
    iget-object v0, v0, Lekk;->a:Lszm;

    .line 91
    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lszm;->a(Lukx;Ljava/util/Map;)V

    .line 92
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 87
    return-void
.end method
