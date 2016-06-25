.class abstract Llhi;
.super Llfk;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 23
    sget-object v0, Llgv;->a:Llgv;

    invoke-direct {p0, v0}, Llfk;-><init>(Llgv;)V

    .line 24
    return-void
.end method


# virtual methods
.method public abstract a()Lorg/apache/http/conn/ClientConnectionManager;
.end method
