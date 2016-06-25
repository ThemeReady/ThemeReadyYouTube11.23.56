.class public final Llxx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyn;


# instance fields
.field private final a:Llbg;


# direct methods
.method public constructor <init>(Llbg;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iput-object v0, p0, Llxx;->a:Llbg;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Llxx;->a:Llbg;

    new-instance v1, Llyy;

    invoke-direct {v1}, Llyy;-><init>()V

    invoke-virtual {v0, v1}, Llbg;->d(Ljava/lang/Object;)V

    .line 28
    return-void
.end method
