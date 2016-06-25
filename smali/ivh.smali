.class abstract Livh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Livb;


# instance fields
.field a:Litp;

.field b:Lism;


# direct methods
.method constructor <init>(Lism;Litp;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Livh;->b:Lism;

    .line 30
    iput-object p2, p0, Livh;->a:Litp;

    .line 31
    return-void
.end method
