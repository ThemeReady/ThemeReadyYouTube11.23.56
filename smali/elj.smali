.class final Lelj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leki;


# instance fields
.field final a:Luot;

.field final b:Lekn;

.field private c:I


# direct methods
.method constructor <init>(Luot;ILekn;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lelj;->a:Luot;

    .line 24
    iput p2, p0, Lelj;->c:I

    .line 25
    iput-object p3, p0, Lelj;->b:Lekn;

    .line 26
    return-void
.end method


# virtual methods
.method public final C_()I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lelj;->c:I

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lekg;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lekg;->c:Lekg;

    return-object v0
.end method

.method public final synthetic f()Lekb;
    .locals 1

    .prologue
    .line 1033
    iget-object v0, p0, Lelj;->b:Lekn;

    .line 13
    return-object v0
.end method
