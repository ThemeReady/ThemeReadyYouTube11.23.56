.class public final Lmyu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyo;


# instance fields
.field private final a:Llbg;


# direct methods
.method public constructor <init>(Llbg;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iput-object v0, p0, Lmyu;->a:Llbg;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lrzp;Lukx;Ljava/lang/Object;)Lmyn;
    .locals 2

    .prologue
    .line 24
    new-instance v0, Lmyt;

    iget-object v1, p0, Lmyu;->a:Llbg;

    invoke-direct {v0, v1, p1, p2, p3}, Lmyt;-><init>(Llbg;Lrzp;Lukx;Ljava/lang/Object;)V

    return-object v0
.end method
