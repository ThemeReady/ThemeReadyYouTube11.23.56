.class final Ldwv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldwu;


# direct methods
.method constructor <init>(Ldwu;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Ldwv;->a:Ldwu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ldwv;->a:Ldwu;

    iget-object v0, v0, Ldwu;->c:Ldwt;

    iget-object v0, v0, Ldwt;->a:Ldwy;

    invoke-virtual {v0}, Ldwy;->a()V

    .line 87
    return-void
.end method
