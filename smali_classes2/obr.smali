.class public final Lobr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobd;


# instance fields
.field private final a:Lnnu;


# direct methods
.method public constructor <init>(Lobc;Ltws;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-class v0, Ltws;

    invoke-interface {p1, v0}, Lobc;->a(Ljava/lang/Class;)V

    .line 26
    new-instance v0, Lnnu;

    invoke-direct {v0}, Lnnu;-><init>()V

    iput-object v0, p0, Lobr;->a:Lnnu;

    .line 27
    iget-object v0, p0, Lobr;->a:Lnnu;

    invoke-virtual {v0, p2}, Lnnu;->b(Ljava/lang/Object;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lnly;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lobr;->a:Lnnu;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public final o_()V
    .locals 0

    .prologue
    .line 39
    return-void
.end method
