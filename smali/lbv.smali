.class public final Llbv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Livg;

.field private synthetic b:Llbu;


# direct methods
.method public constructor <init>(Llbu;Livg;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Llbv;->b:Llbu;

    iput-object p2, p0, Llbv;->a:Livg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Llbv;->b:Llbu;

    .line 1025
    iget-object v0, v0, Llbu;->b:Livb;

    .line 62
    iget-object v1, p0, Llbv;->a:Livg;

    invoke-interface {v1}, Livg;->a()Livf;

    move-result-object v1

    invoke-interface {v0, v1}, Livb;->a(Livf;)Lisr;

    .line 63
    return-void
.end method
