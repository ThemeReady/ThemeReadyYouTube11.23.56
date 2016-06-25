.class public final Lltp;
.super Llsi;
.source "SourceFile"


# instance fields
.field public final d:Lszm;


# direct methods
.method public constructor <init>(Llsm;Llsl;Lszm;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Llsi;-><init>(Llsm;Llsl;)V

    .line 28
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszm;

    iput-object v0, p0, Lltp;->d:Lszm;

    .line 29
    return-void
.end method
