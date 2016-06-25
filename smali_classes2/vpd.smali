.class public final Lvpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvre;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 540
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 540
    check-cast p1, Lvow;

    .line 1543
    if-nez p1, :cond_0

    .line 1544
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1546
    :cond_0
    invoke-virtual {p1}, Lvow;->a()Lvrz;

    move-result-object v1

    .line 1547
    const/4 v0, 0x1

    iput-boolean v0, v1, Lvrz;->s:Z

    .line 1548
    new-instance v0, Lvow;

    invoke-direct {v0, v1}, Lvow;-><init>(Lvrz;)V

    goto :goto_0
.end method
