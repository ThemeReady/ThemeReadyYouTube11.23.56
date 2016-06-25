.class public final Lnkz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvdx;

.field public final b:Lnkv;


# direct methods
.method public constructor <init>(Lvdx;Lnkv;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvdx;

    iput-object v0, p0, Lnkz;->a:Lvdx;

    .line 16
    iput-object p2, p0, Lnkz;->b:Lnkv;

    .line 17
    return-void
.end method
