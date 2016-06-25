.class final Ldfv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpc;


# instance fields
.field private synthetic a:Ldfu;


# direct methods
.method constructor <init>(Ldfu;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Ldfv;->a:Ldfu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldfv;->a:Ldfu;

    .line 1014
    iget-object v0, v0, Ldfu;->a:Ldhg;

    .line 35
    invoke-interface {v0}, Ldhg;->l()V

    .line 36
    return-void
.end method
