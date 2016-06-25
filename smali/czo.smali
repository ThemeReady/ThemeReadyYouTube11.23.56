.class public final Lczo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpc;


# instance fields
.field private final a:Losc;


# direct methods
.method public constructor <init>(Losc;Lukx;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losc;

    iput-object v0, p0, Lczo;->a:Losc;

    .line 24
    iget-object v0, p2, Lukx;->H:Lsnj;

    .line 25
    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lczo;->a:Losc;

    .line 1081
    iget-object v0, v0, Losc;->c:Losa;

    .line 31
    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v0}, Losa;->v()V

    .line 34
    :cond_0
    return-void
.end method
