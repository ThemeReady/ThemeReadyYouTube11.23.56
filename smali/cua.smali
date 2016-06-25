.class public final Lcua;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lreu;

.field public final b:Lrox;


# direct methods
.method public constructor <init>(Lreu;Lrox;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lreu;

    iput-object v0, p0, Lcua;->a:Lreu;

    .line 74
    iput-object p2, p0, Lcua;->b:Lrox;

    .line 75
    return-void
.end method
