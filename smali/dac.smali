.class public final Ldac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpc;


# instance fields
.field private final a:Leap;

.field private final b:Lswr;


# direct methods
.method public constructor <init>(Leap;Lukx;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leap;

    iput-object v0, p0, Ldac;->a:Leap;

    .line 22
    iget-object v0, p2, Lukx;->g:Lswr;

    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswr;

    iput-object v0, p0, Ldac;->b:Lswr;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Ldac;->a:Leap;

    iget-object v1, p0, Ldac;->b:Lswr;

    iget-object v1, v1, Lswr;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Leap;->a(Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 28
    return-void
.end method
