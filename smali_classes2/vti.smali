.class final Lvti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvvu;


# instance fields
.field private synthetic a:Lvth;


# direct methods
.method constructor <init>(Lvth;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lvti;->a:Lvth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 78
    iget-object v0, p0, Lvti;->a:Lvth;

    invoke-virtual {v0}, Lvth;->b()V

    .line 79
    iget-object v0, p0, Lvti;->a:Lvth;

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lvth;->onStoryState(IILjava/lang/String;)V

    .line 80
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 83
    iget-object v0, p0, Lvti;->a:Lvth;

    invoke-virtual {v0}, Lvth;->c()V

    .line 84
    iget-object v0, p0, Lvti;->a:Lvth;

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lvth;->onStoryState(IILjava/lang/String;)V

    .line 85
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 88
    iget-object v0, p0, Lvti;->a:Lvth;

    const/16 v1, 0xa

    const/4 v2, 0x1

    const-string v3, "Unknown video player error"

    invoke-virtual {v0, v1, v2, v3}, Lvth;->onStoryState(IILjava/lang/String;)V

    .line 89
    return-void
.end method
