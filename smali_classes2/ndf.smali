.class public final Lndf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltba;

.field public final b:Lszm;


# direct methods
.method public constructor <init>(Ltba;Lszm;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltba;

    iput-object v0, p0, Lndf;->a:Ltba;

    .line 25
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszm;

    iput-object v0, p0, Lndf;->b:Lszm;

    .line 26
    return-void
.end method
