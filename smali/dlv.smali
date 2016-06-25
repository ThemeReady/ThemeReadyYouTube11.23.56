.class final Ldlv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldlc;


# instance fields
.field private synthetic a:Ldlu;


# direct methods
.method constructor <init>(Ldlu;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Ldlv;->a:Ldlu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldlv;->a:Ldlu;

    .line 1017
    iget-object v0, v0, Ldlu;->b:Lqww;

    .line 56
    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Ldlv;->a:Ldlu;

    .line 2017
    iget-object v0, v0, Ldlu;->b:Lqww;

    .line 57
    invoke-interface {v0}, Lqww;->a()V

    .line 59
    :cond_0
    return-void
.end method
