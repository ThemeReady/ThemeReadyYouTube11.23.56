.class public final Lizj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lixv;


# instance fields
.field private a:Liii;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Liii;

    invoke-direct {v0}, Liii;-><init>()V

    iput-object v0, p0, Lizj;->a:Liii;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lixu;
    .locals 3

    .prologue
    .line 56
    new-instance v0, Lizi;

    iget-object v1, p0, Lizj;->a:Liii;

    .line 2000
    new-instance v2, Liih;

    .line 3000
    invoke-direct {v2, v1}, Liih;-><init>(Liii;)V

    .line 3011
    invoke-direct {v0, v2}, Lizi;-><init>(Liih;)V

    .line 56
    return-object v0
.end method

.method public final a(I)Lixv;
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lizj;->a:Liii;

    .line 1000
    const/4 v1, 0x1

    iput v1, v0, Liii;->a:I

    .line 45
    return-object p0
.end method
