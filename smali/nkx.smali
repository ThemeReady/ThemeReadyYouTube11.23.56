.class public final Lnkx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Ltoe;

.field public c:[B


# direct methods
.method public constructor <init>(Ludp;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, p1, Ludp;->a:Ltcq;

    invoke-static {v0}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    .line 24
    iget-object v0, p1, Ludp;->b:Ljava/lang/String;

    iput-object v0, p0, Lnkx;->a:Ljava/lang/String;

    .line 25
    iget-object v0, p1, Ludp;->c:[Ltoe;

    iput-object v0, p0, Lnkx;->b:[Ltoe;

    .line 26
    iget-object v0, p1, Ludp;->A:[B

    iput-object v0, p0, Lnkx;->c:[B

    .line 27
    return-void
.end method
