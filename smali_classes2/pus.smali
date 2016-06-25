.class final Lpus;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field final c:I

.field final d:I


# direct methods
.method constructor <init>(Ljava/lang/String;III)V
    .locals 1

    .prologue
    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lpus;->a:Ljava/lang/String;

    .line 150
    iput p2, p0, Lpus;->b:I

    .line 151
    iput p3, p0, Lpus;->c:I

    .line 152
    iput p4, p0, Lpus;->d:I

    .line 153
    return-void
.end method
