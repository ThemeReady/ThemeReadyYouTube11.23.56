.class final Ldng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldnk;


# instance fields
.field private synthetic a:Ldnd;


# direct methods
.method constructor <init>(Ldnd;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Ldng;->a:Ldnd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ldng;->a:Ldnd;

    .line 1015
    iget-object v0, v0, Ldnd;->a:Ldnh;

    .line 63
    invoke-interface {v0, p1}, Ldnh;->c(Z)V

    .line 65
    return-void
.end method
