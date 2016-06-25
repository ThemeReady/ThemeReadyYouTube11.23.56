.class public abstract Lonq;
.super Lons;
.source "SourceFile"


# static fields
.field private static final b:Lomx;


# instance fields
.field public a:Lomx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, -0x2

    .line 19
    invoke-static {v0}, Lomx;->a(I)Lomx;

    move-result-object v0

    sput-object v0, Lonq;->b:Lomx;

    .line 18
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lons;-><init>()V

    return-void
.end method

.method public static n()Lonr;
    .locals 2

    .prologue
    .line 85
    new-instance v0, Long;

    invoke-direct {v0}, Long;-><init>()V

    sget-object v1, Lonq;->b:Lomx;

    .line 3109
    iput-object v1, v0, Lonr;->a:Lomx;

    .line 86
    const/4 v1, -0x1

    .line 87
    invoke-virtual {v0, v1}, Lonr;->a(I)Lonr;

    move-result-object v0

    .line 85
    return-object v0
.end method


# virtual methods
.method public abstract a()Landroid/net/Uri;
.end method

.method public final a(Lomx;)Lonq;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lonq;->m()Lonr;

    move-result-object v0

    .line 1109
    iput-object p1, v0, Lonr;->a:Lomx;

    .line 75
    invoke-virtual {v0}, Lonr;->b()Lonq;

    move-result-object v0

    return-object v0
.end method

.method public abstract ak_()Ljava/lang/String;
.end method

.method public abstract al_()Looh;
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lonq;->al_()Looh;

    move-result-object v0

    invoke-virtual {v0}, Looh;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lonq;->ak_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()I
.end method

.method public abstract i()Z
.end method

.method abstract j()Lonr;
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lonq;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Lonq;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lonq;->a()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()Lonr;
    .locals 2

    .prologue
    .line 81
    invoke-virtual {p0}, Lonq;->j()Lonr;

    move-result-object v0

    .line 2037
    iget-object v1, p0, Lonq;->a:Lomx;

    .line 2109
    iput-object v1, v0, Lonr;->a:Lomx;

    .line 81
    return-object v0
.end method
