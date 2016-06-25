.class public final Lizc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lixs;


# instance fields
.field private a:Lixr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lizb;

    .line 1011
    invoke-direct {v0}, Lizb;-><init>()V

    .line 23
    iput-object v0, p0, Lizc;->a:Lixr;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lixr;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lizc;->a:Lixr;

    return-object v0
.end method
