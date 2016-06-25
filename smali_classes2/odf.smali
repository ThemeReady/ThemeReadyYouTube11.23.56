.class public abstract Lodf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lodf;

.field public static final b:Lodf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 14
    invoke-static {}, Lodf;->f()Lodg;

    move-result-object v0

    invoke-virtual {v0}, Lodg;->a()Lodf;

    move-result-object v0

    sput-object v0, Lodf;->a:Lodf;

    .line 15
    invoke-static {}, Lodf;->f()Lodg;

    move-result-object v0

    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lodg;->a(Z)Lodg;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lodg;->a()Lodf;

    move-result-object v0

    sput-object v0, Lodf;->b:Lodf;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f()Lodg;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 20
    new-instance v0, Lodb;

    invoke-direct {v0}, Lodb;-><init>()V

    .line 21
    invoke-virtual {v0, v2}, Lodb;->a(Z)Lodg;

    move-result-object v0

    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lodg;->b(Z)Lodg;

    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Lodg;->a(I)Lodg;

    move-result-object v0

    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lodg;->a(Lodi;)Lodg;

    move-result-object v0

    .line 20
    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c()I
.end method

.method public abstract d()Lodi;
.end method

.method public abstract e()Lodg;
.end method
