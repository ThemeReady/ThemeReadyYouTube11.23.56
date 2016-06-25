.class public final Ldju;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldjv;

.field public b:Z

.field public c:Z

.field public d:Lrox;


# direct methods
.method public constructor <init>(Ldjv;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjv;

    iput-object v0, p0, Ldju;->a:Ldjv;

    .line 65
    return-void
.end method
