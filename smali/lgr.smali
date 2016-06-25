.class public Llgr;
.super Llam;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Llam;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llgv;J)V
    .locals 0

    .prologue
    .line 29
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {p0, p2, p3}, Llgr;->a(J)V

    .line 31
    return-void
.end method
