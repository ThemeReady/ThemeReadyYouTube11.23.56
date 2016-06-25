.class public Lisv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lism;
.implements Litq;


# instance fields
.field private a:Litp;

.field private b:Lhcm;


# direct methods
.method protected constructor <init>(Lhcm;Litp;)V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, p0, Lisv;->b:Lhcm;

    .line 119
    iput-object p2, p0, Lisv;->a:Litp;

    .line 120
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lisv;->b:Lhcm;

    invoke-virtual {v0}, Lhcm;->c()V

    .line 135
    return-void
.end method

.method public final a(Lisp;)V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lisv;->b:Lhcm;

    iget-object v1, p0, Lisv;->a:Litp;

    invoke-virtual {v1, p1}, Litp;->a(Lisp;)Lhcp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhcm;->a(Lhcp;)V

    .line 175
    return-void
.end method

.method public final a(Lisq;)V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lisv;->b:Lhcm;

    iget-object v1, p0, Lisv;->a:Litp;

    invoke-virtual {v1, p1}, Litp;->a(Lisq;)Lhcq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhcm;->a(Lhcq;)V

    .line 181
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lisv;->b:Lhcm;

    invoke-virtual {v0}, Lhcm;->e()V

    .line 140
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lisv;->b:Lhcm;

    invoke-virtual {v0}, Lhcm;->f()Z

    move-result v0

    return v0
.end method

.method public final d()Lhcm;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lisv;->b:Lhcm;

    return-object v0
.end method
