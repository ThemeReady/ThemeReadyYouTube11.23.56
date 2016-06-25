.class final Lfxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:[Lnkn;

.field private synthetic b:I

.field private synthetic c:Lfwr;


# direct methods
.method constructor <init>(Lfwr;[Lnkn;I)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lfxk;->c:Lfwr;

    iput-object p2, p0, Lfxk;->a:[Lnkn;

    iput p3, p0, Lfxk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Lfxk;->c:Lfwr;

    .line 1031
    iget-object v0, v0, Lfwr;->c:Lrld;

    .line 107
    iget-object v1, p0, Lfxk;->a:[Lnkn;

    iget v2, p0, Lfxk;->b:I

    invoke-interface {v0, v1, v2}, Lrld;->a([Lnkn;I)V

    .line 108
    return-void
.end method
