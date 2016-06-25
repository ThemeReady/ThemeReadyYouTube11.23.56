.class public final Lvjj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnol;


# instance fields
.field private final a:Lvit;

.field private final b:Z


# direct methods
.method public constructor <init>(Lvit;Z)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lvjj;->a:Lvit;

    .line 34
    iput-boolean p2, p0, Lvjj;->b:Z

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ltks;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 39
    iget-object v0, p0, Lvjj;->a:Lvit;

    invoke-interface {v0}, Lvit;->f()Lvkb;

    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 60
    :goto_0
    return-void

    .line 44
    :cond_0
    iget-object v1, p1, Ltks;->a:Lsor;

    if-nez v1, :cond_1

    .line 45
    new-instance v1, Lsor;

    invoke-direct {v1}, Lsor;-><init>()V

    iput-object v1, p1, Ltks;->a:Lsor;

    .line 47
    :cond_1
    iget-object v1, p1, Ltks;->a:Lsor;

    iget-object v1, v1, Lsor;->x:Lupk;

    if-nez v1, :cond_2

    .line 48
    iget-object v1, p1, Ltks;->a:Lsor;

    new-instance v2, Lupk;

    invoke-direct {v2}, Lupk;-><init>()V

    iput-object v2, v1, Lsor;->x:Lupk;

    .line 51
    :cond_2
    new-instance v1, Lupl;

    invoke-direct {v1}, Lupl;-><init>()V

    .line 1049
    iget-object v2, v0, Lvkb;->a:[B

    .line 52
    iput-object v2, v1, Lupl;->a:[B

    .line 53
    iput-boolean v3, v1, Lupl;->c:Z

    .line 55
    iput v3, v1, Lupl;->b:I

    .line 56
    iget-boolean v2, p0, Lvjj;->b:Z

    if-eqz v2, :cond_3

    .line 1063
    iget-object v0, v0, Lvkb;->c:Ljava/lang/String;

    .line 57
    iput-object v0, v1, Lupl;->d:Ljava/lang/String;

    .line 59
    :cond_3
    iget-object v0, p1, Ltks;->a:Lsor;

    iget-object v0, v0, Lsor;->x:Lupk;

    new-array v2, v3, [Lupl;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    iput-object v2, v0, Lupk;->a:[Lupl;

    goto :goto_0
.end method
