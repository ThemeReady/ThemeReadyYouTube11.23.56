.class public final Lqop;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrez;


# direct methods
.method public constructor <init>(Lrez;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrez;

    iput-object v0, p0, Lqop;->a:Lrez;

    .line 16
    return-void
.end method
