.class public abstract Lisw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lisn;


# instance fields
.field a:Lhcn;

.field b:Litp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lhcn;

    invoke-direct {v0, p1}, Lhcn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lisw;->a:Lhcn;

    .line 35
    new-instance v0, Litp;

    invoke-direct {v0}, Litp;-><init>()V

    iput-object v0, p0, Lisw;->b:Litp;

    .line 36
    return-void
.end method


# virtual methods
.method public a(Landroid/accounts/Account;)Lisn;
    .locals 2

    .prologue
    .line 80
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "setAccount is not supported till orla."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lisj;)Lisn;
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lisw;->a:Lhcn;

    iget-object v1, p0, Lisw;->b:Litp;

    invoke-virtual {v1, p1}, Litp;->a(Lisj;)Lhcf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhcn;->a(Lhcf;)Lhcn;

    .line 55
    return-object p0
.end method

.method public final a(Lisj;Lisl;)Lisn;
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Lisw;->a:Lhcn;

    iget-object v1, p0, Lisw;->b:Litp;

    invoke-virtual {v1, p1}, Litp;->a(Lisj;)Lhcf;

    move-result-object v1

    iget-object v2, p0, Lisw;->b:Litp;

    invoke-virtual {v2, p2}, Litp;->a(Lisl;)Lhch;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lhcn;->a(Lhcf;Lhch;)Lhcn;

    .line 48
    return-object p0
.end method
