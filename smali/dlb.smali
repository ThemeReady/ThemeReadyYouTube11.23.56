.class public final Ldlb;
.super Leoe;
.source "SourceFile"


# instance fields
.field public final a:Ldlc;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ldlc;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Leoe;-><init>(ILjava/lang/String;)V

    .line 32
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlc;

    iput-object v0, p0, Ldlb;->a:Ldlc;

    .line 33
    return-void
.end method
