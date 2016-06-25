.class public final Ldsv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobd;


# instance fields
.field private final a:Lnnu;


# direct methods
.method public constructor <init>(Lobc;Lslu;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-class v0, Lslu;

    invoke-interface {p1, v0}, Lobc;->a(Ljava/lang/Class;)V

    .line 30
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v0, Lnnu;

    invoke-direct {v0}, Lnnu;-><init>()V

    iput-object v0, p0, Ldsv;->a:Lnnu;

    .line 33
    iget-object v0, p0, Ldsv;->a:Lnnu;

    invoke-virtual {v0, p2}, Lnnu;->b(Ljava/lang/Object;)V

    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lnly;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldsv;->a:Lnnu;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public final o_()V
    .locals 0

    .prologue
    .line 46
    return-void
.end method
