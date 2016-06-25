.class public final Llwv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lszm;

.field public b:Luju;


# direct methods
.method public constructor <init>(Lszm;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszm;

    iput-object v0, p0, Llwv;->a:Lszm;

    .line 20
    return-void
.end method
