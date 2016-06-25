.class final Ljzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkcu;


# instance fields
.field private a:Lngq;

.field private b:Lnkv;


# direct methods
.method public constructor <init>(Lngq;Lnkv;)V
    .locals 0

    .prologue
    .line 374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 375
    iput-object p1, p0, Ljzd;->a:Lngq;

    .line 376
    iput-object p2, p0, Ljzd;->b:Lnkv;

    .line 377
    return-void
.end method


# virtual methods
.method public final a()Lngq;
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Ljzd;->a:Lngq;

    return-object v0
.end method

.method public final b()Lnkv;
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Ljzd;->b:Lnkv;

    return-object v0
.end method
